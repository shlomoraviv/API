.class public Lax/a2/a;
.super Lax/a2/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)V
    .locals 9

    sget-object v2, Lax/a2/b$c;->X:Lax/a2/b$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lax/a2/b;-><init>(Landroid/app/Activity;Lax/a2/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)V

    return-void
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)Lax/a2/a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/a2/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/a2/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax/a2/b$d;)V

    new-instance p0, Lax/a2/a$a;

    invoke-direct {p0, p3}, Lax/a2/a$a;-><init>(Lax/a2/b$d;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v1, 0x3

    return-object v0
.end method
