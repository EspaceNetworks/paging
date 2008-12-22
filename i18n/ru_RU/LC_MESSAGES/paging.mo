��          �   %   �      @     A     R     i     �     �     �     �    �  U  �          &     4  �   G          #  
   7     B     O     `  �   t  0   M  �   ~  -   w	  �  �	    O     i     �     �     �     �     �     �    �  �    	   �     �     �  @  �               :     J     [     z    �  C   �  b  �  )   =  �  g                                                         	                                        
                             Add Paging Group Conflicting Extensions Default Group Inclusion Default Page Group Delete Group Device List: Duplex Each PBX system can have a single Default Page Group. If specified, extensions can be automatically added (or removed) from this group in the Extensions (or Devices) tab.<br />Making this group the default will uncheck the option from the current default group if specified. Example usage:<br /><table><tr><td><strong>%snnn</strong>:</td><td>Intercom extension nnn</td></tr><tr><td><strong>%s</strong>:</td><td>Enable all extensions to intercom you (except those explicitly denied)</td></tr><tr><td><strong>%snnn</strong>:</td><td>Explicitly allow extension nnn to intercom you (even if others are disabled)</td></tr><tr><td><strong>%s</strong>:</td><td>Disable all extensions from intercoming you (except those explicitly allowed)</td></tr><tr><td><strong>%snnn</strong>:</td><td>Explicitly deny extension nnn to intercom you (even if generally enabled)</td></tr></table> Exclude Force if busy Group Description: If selected, will not check if the device is in use before paging it. This means conversations can be interrupted by a page (depending on how the device handles it). This is useful for "emergency" paging groups  Include Modify Paging Group Page Group Page Group:  Paging Extension Paging and Intercom Paging is typically one way for annoucements only. Checking this will make the paging duplex, allowing all phones in the paging group to be able to talk and be heard by all. This makes it like an "instant conference" Provide a descriptive title for this Page Group. Select Device(s)to page. This is the phone that should be paged. In most installations, this is the same as the Extension. If you are configured to use "Users & Devices" this is the actual Device and not the User.  Use Ctrl key to select multiple.. The number users will dial to page this group This module is for specific phones that are capable of Paging or Intercom. This section is for configuring group paging, intercom is configured through <strong>Feature Codes</strong>. Intercom must be enabled on a handset before it will allow incoming calls. It is possible to restrict incoming intercom calls to specific extensions only, or to allow intercom calls from all extensions but explicitly deny from specific extensions.<br /><br />This module should work with Aastra, Grandstream, Linksys/Sipura, Mitel, Polycom, SNOM , and possibly other SIP phones (not ATAs). Any phone that is always set to auto-answer should also work (such as the console extension if configured). Project-Id-Version: 1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-01-29 15:07+0100
PO-Revision-Date: 2008-01-29 15:07+0100
Last-Translator: Alexander Kozyrev
Language-Team: Russian
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-5
Content-Transfer-Encoding: 8bit
 �������� ��������-������ �������� ���������� ������� ��������� � ��������� ������ ��������� ��������-������ ������� ������ ������ ���������: ������� ������ ��� ����� ����� ���� ��������� ��������-������, ���� �������, �� ���������� ������ ����� ����������� (��� ���������) � ��� ������ � ������ ���������� ������.<br />����� ��� ������ ��������� ���������� ���������� ������� � ��������� ������ ������� ��������. ������ �������������: :<br /><table><tr><td><strong>%snnn</strong>:</td><td>����� ��������� nnn</td></tr><tr><td><strong>%s</strong>:</td><td>��������� ���� ���������� ������� ������� ��� �� �������� (����� ������������ �����������)</td></tr><tr><td><strong>%snnn</strong>:</td><td>����� ������� ������������ ������ nnn ������� ��� �� �������� (���� ���� ������ ���������)</td></tr><tr><td><strong>%s</strong>:</td><td>��������� ���� ���������� ������� ������� �� �������� (����� ������������ �����������)</td></tr><tr><td><strong>%snnn</strong>:</td><td>��������� ������� �� �������� ����������� ������ nnn (���� ���� �� ������� ���� ���������)</td></tr></table> ��������� �����������, ���� �����. �������� ������ ���� ��������, �� �� ������������ �������� ������� �����/�������� ���������� ����� ����������. ��� ��������, ��� ���� ������� ������������� � ���� ������, �� �������� ����� ������� (��������, ��������� ��� �� ����������� ����������). ��� ������ ��������� ��� "�����������" ��������� �� ������� ����� ������������ ������. �������� �������������� ��������-������ ��������-������ ��������-������: ���������� ����� ��� ��������� �������� � �������� ������ �������� ��� �������� ���������� � ������������� �������. ���� �������� �����, �� �������� ���������� �����, �� ���� ��� �������� � ������ ����� �������� ���� � ������� ���� � ������ ������������. ����� �������, ��� ��� ��� �����  "���������� �����������". ������������ ������� ������� �������� ��� ���� ������������ ������. �������� ���������� � ������. ��� ��������, �� ������� ����� ���� ����� �� ������� �����. � ����������� �����������, ��� ���� �����, ��� � ���������� ����� ����� ����������. ���� ������������ � ������� ������ "������������ � ����������" �� ����� ��������� ������ ����������, � �� ������������. ����������� ������������� ��������� ����� Ctrl � ���� �����. ���� ����� ������ ��� ������ � ��� ������ ���� ������ ������������ ��� ��� ���������, ������� ����� ����������� ��������� ��� �������� ������ �� ������� ����� ��� ���������. ��� ������ ��������������� �������� ������ ������ �� ����������� �����, ��� �������� ��������������� � ������ <strong>��������� ����</strong>. ������� ��������� ������ ���� �������� �� �������� ������, ��� ����� ������������� ����������� ��������� ������. ���� ����������� ���������� ����� �������� ������� �� �������� ������ � ������ ����������� ����������� ������, ��� ��������, ��������� �������� �� ���� �������, ����� ��������� ����������.<br /><br />���� ������ ������ �������� � ���������� Aastra, Grandstream, Cisco/Linksys/Sipura, Mitel, Polycom, Snom, �, ��������, � ������� SIP ���������� (�� ����������!). ����� �� ���� ��������� ����� ���������� � ��������� �� ��������, ������� ����� ������ �������� (��� � ���������� ����������, ���� ��� ������������). 