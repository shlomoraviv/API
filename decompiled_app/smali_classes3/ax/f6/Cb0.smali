.class public final Lax/f6/Cb0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Db0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Db0;

    invoke-direct {v0}, Lax/f6/Db0;-><init>()V

    sput-object v0, Lax/f6/Cb0;->a:Lax/f6/Db0;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lax/f6/Cb0;->a:Lax/f6/Db0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/f6/Db0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lax/f6/Cb0;->a:Lax/f6/Db0;

    invoke-virtual {v0}, Lax/f6/Db0;->b()Z

    move-result v0

    return v0
.end method
