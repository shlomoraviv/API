.class final Lax/Y/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y/a;

    invoke-direct {v0}, Lax/Y/a;-><init>()V

    sput-object v0, Lax/Y/a;->a:Lax/Y/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    const/4 v0, 0x7

    return-void
.end method
