.class public final Lax/f6/vY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vY;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/vY;->a:Landroid/content/Context;

    new-instance v1, Lax/f6/wY;

    const-string v2, "com.google.android.gms.permission.AD_ID"

    invoke-static {v0, v2}, Lax/Q/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lax/f6/wY;-><init>(Z)V

    invoke-static {v1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
