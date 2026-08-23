.class public Lax/P4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/a$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/P4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/P4/b$a;

    invoke-direct {v0}, Lax/P4/b$a;-><init>()V

    sput-object v0, Lax/P4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/P4/b;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/P4/b;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P4/b;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/P4/b;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lax/t4/T0$b;)V
    .locals 4

    iget-object v0, p0, Lax/P4/b;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    const-string v2, "AIsSTR"

    const-string v2, "ARTIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "TTBmUAARMIL"

    const-string v2, "ALBUMARTIST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "IISOoTDNPRE"

    const-string v2, "DESCRIPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x2

    const-string v2, "TITLE"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x4

    const-string v2, "ALBUM"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    return-void

    :pswitch_0
    iget-object v0, p0, Lax/P4/b;->X:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lax/t4/T0$b;->O(Ljava/lang/CharSequence;)Lax/t4/T0$b;

    const/4 v3, 0x5

    return-void

    :pswitch_1
    iget-object v0, p0, Lax/P4/b;->X:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lax/t4/T0$b;->M(Ljava/lang/CharSequence;)Lax/t4/T0$b;

    const/4 v3, 0x0

    return-void

    :pswitch_2
    const/4 v3, 0x7

    iget-object v0, p0, Lax/P4/b;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/t4/T0$b;->U(Ljava/lang/CharSequence;)Lax/t4/T0$b;

    return-void

    :pswitch_3
    iget-object v0, p0, Lax/P4/b;->X:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lax/t4/T0$b;->m0(Ljava/lang/CharSequence;)Lax/t4/T0$b;

    return-void

    :pswitch_4
    const/4 v3, 0x1

    iget-object v0, p0, Lax/P4/b;->X:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lax/t4/T0$b;->N(Ljava/lang/CharSequence;)Lax/t4/T0$b;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic D()[B
    .locals 2

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lax/P4/b;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/P4/b;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/P4/b;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/P4/b;->X:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/P4/b;->X:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/P4/b;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    const/4 v2, 0x7

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lax/P4/b;->X:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V:C "

    const-string v1, "VC: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/P4/b;->q:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/P4/b;->X:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lax/P4/b;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lax/P4/b;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
