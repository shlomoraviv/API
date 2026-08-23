.class public final Lax/Y/c;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs a([Lax/rb/m;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/rb/m<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v9, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x1

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v9, 0x4

    array-length v1, p0

    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lax/rb/m;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lax/rb/m;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    or-int/2addr v9, v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x4

    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x7

    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x7

    instance-of v5, v3, Ljava/lang/Float;

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x3

    instance-of v5, v3, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    const/4 v9, 0x7

    if-eqz v5, :cond_7

    const/4 v9, 0x2

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    const/4 v9, 0x7

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    const/4 v9, 0x2

    check-cast v3, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    const/4 v9, 0x3

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    const/4 v9, 0x1

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x2

    instance-of v5, v3, [Z

    const/4 v9, 0x0

    if-eqz v5, :cond_c

    const/4 v9, 0x5

    check-cast v3, [Z

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    const/4 v9, 0x7

    check-cast v3, [C

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x7

    instance-of v5, v3, [D

    const/4 v9, 0x4

    if-eqz v5, :cond_f

    const/4 v9, 0x1

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v9, 0x2

    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    const/4 v9, 0x6

    check-cast v3, [I

    const/4 v9, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    const/4 v9, 0x4

    if-eqz v5, :cond_12

    const/4 v9, 0x2

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    const/4 v9, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const/4 v9, 0x1

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const-class v8, Landroid/os/Parcelable;

    const-class v8, Landroid/os/Parcelable;

    const/4 v9, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_14

    const-string v5, "ussnbdean<ueltonttt lacybn.Aaroaooo pPslneorkelcnt.all .-id l yirn rn >c"

    const-string v5, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    invoke-static {v3, v5}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const/4 v9, 0x0

    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_15

    const-string v5, "ynlma>.ioalg tn r  nbnitnlsku<on.r lyoln-tt etctooaSrtnk lucnpAe"

    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    const/4 v9, 0x3

    invoke-static {v3, v5}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast v3, [Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    const-class v8, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_16

    const/4 v9, 0x6

    const-string v5, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    invoke-static {v3, v5}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_16
    const/4 v9, 0x0

    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_17

    const/4 v9, 0x5

    check-cast v3, Ljava/io/Serializable;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lyauoaea ypr elt vIr lgel"

    const-string v2, "Illegal value array type "

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_18
    const/4 v9, 0x4

    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_19
    const/4 v9, 0x1

    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    const/4 v9, 0x1

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    const/4 v9, 0x4

    invoke-static {v0, v4, v3}, Lax/Y/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1b
    const/4 v9, 0x6

    instance-of v5, v3, Landroid/util/SizeF;

    const/4 v9, 0x2

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    const/4 v9, 0x5

    invoke-static {v0, v4, v3}, Lax/Y/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    :cond_1d
    const/4 v9, 0x4

    return-object v0
.end method
