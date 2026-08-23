.class public final Lax/J2/f;
.super Lax/J2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lax/J2/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lax/J2/f$a;

    invoke-direct {v0, p1, p2}, Lax/J2/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lax/J2/d;-><init>(Lax/J2/d$a;I)V

    return-void
.end method
