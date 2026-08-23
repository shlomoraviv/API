.class final Lax/f6/YS;
.super Lax/f6/wT;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lax/y5/x;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/wT;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lax/f6/wT;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/f6/YS;->a:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lax/y5/x;)Lax/f6/wT;
    .locals 0

    iput-object p1, p0, Lax/f6/YS;->b:Lax/y5/x;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lax/f6/wT;
    .locals 0

    iput-object p1, p0, Lax/f6/YS;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lax/f6/wT;
    .locals 0

    iput-object p1, p0, Lax/f6/YS;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lax/f6/xT;
    .locals 6

    iget-object v1, p0, Lax/f6/YS;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v0, Lax/f6/bT;

    iget-object v2, p0, Lax/f6/YS;->b:Lax/y5/x;

    iget-object v3, p0, Lax/f6/YS;->c:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/YS;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/bT;-><init>(Landroid/app/Activity;Lax/y5/x;Ljava/lang/String;Ljava/lang/String;Lax/f6/aT;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
