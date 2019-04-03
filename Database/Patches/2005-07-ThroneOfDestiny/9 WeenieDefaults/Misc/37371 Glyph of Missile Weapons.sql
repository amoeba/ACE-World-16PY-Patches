DELETE FROM `weenie` WHERE `class_Id` = 37371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37371, 'ace37371-glyphofmissileweapons', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37371,   1,        128) /* ItemType - Misc */
     , (37371,   5,         25) /* EncumbranceVal */
     , (37371,  11,       1000) /* MaxStackSize */
     , (37371,  12,          1) /* StackSize */
     , (37371,  13,         25) /* StackUnitEncumbrance */
     , (37371,  15,      30000) /* StackUnitValue */
     , (37371,  16,          1) /* ItemUseable - No */
     , (37371,  19,      30000) /* Value */
     , (37371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37371,  11, True ) /* IgnoreCollisions */
     , (37371,  13, True ) /* Ethereal */
     , (37371,  14, True ) /* GravityStatus */
     , (37371,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37371,   1, 'Glyph of Missile Weapons') /* Name */
     , (37371,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37371,   1,   33554809) /* Setup */
     , (37371,   3,  536870932) /* SoundTable */
     , (37371,   6,   67111919) /* PaletteBase */
     , (37371,   8,  100690191) /* Icon */
     , (37371,  22,  872415275) /* PhysicsEffectTable */
     , (37371,  50,  100686638) /* IconOverlay */;