.class public final Lax/f6/md0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/cd0;)Lax/f6/Xd0;
    .locals 8

    new-instance v0, Lax/f6/ld0;

    const/4 v2, 0x1

    const-string v6, "1"

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lax/f6/ld0;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/cd0;)V

    const p0, 0xc350

    invoke-virtual {v0, p0}, Lax/f6/ld0;->a(I)Lax/f6/Xd0;

    move-result-object p0

    return-object p0
.end method
