.class final Lax/f6/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/N60;


# instance fields
.field private final a:Lax/f6/Kv;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iw;->a:Lax/f6/Kv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lax/f6/N60;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/iw;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Lax/f6/O60;
    .locals 5

    iget-object v0, p0, Lax/f6/iw;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lax/f6/jw;

    iget-object v1, p0, Lax/f6/iw;->a:Lax/f6/Kv;

    iget-object v2, p0, Lax/f6/iw;->b:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/iw;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/jw;-><init>(Lax/f6/Kv;Landroid/content/Context;Ljava/lang/String;Lax/f6/qw;)V

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/String;)Lax/f6/N60;
    .locals 0

    iput-object p1, p0, Lax/f6/iw;->c:Ljava/lang/String;

    return-object p0
.end method
