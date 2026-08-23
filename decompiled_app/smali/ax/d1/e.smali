.class public final Lax/d1/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/d1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/d1/e;

    invoke-direct {v0}, Lax/d1/e;-><init>()V

    sput-object v0, Lax/d1/e;->a:Lax/d1/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "crsrus"

    const-string v0, "cursor"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "extras"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method
