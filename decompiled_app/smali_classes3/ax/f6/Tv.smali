.class final Lax/f6/Tv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/e50;


# instance fields
.field private final a:Lax/f6/Kv;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lax/w5/d2;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Tv;->a:Lax/f6/Kv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lax/w5/d2;)Lax/f6/e50;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Tv;->d:Lax/w5/d2;

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lax/f6/e50;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Tv;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Lax/f6/f50;
    .locals 8

    iget-object v0, p0, Lax/f6/Tv;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/Tv;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lax/f6/Tv;->d:Lax/w5/d2;

    const-class v1, Lax/w5/d2;

    invoke-static {v0, v1}, Lax/f6/Kz0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lax/f6/Uv;

    iget-object v3, p0, Lax/f6/Tv;->a:Lax/f6/Kv;

    iget-object v4, p0, Lax/f6/Tv;->b:Landroid/content/Context;

    iget-object v5, p0, Lax/f6/Tv;->c:Ljava/lang/String;

    iget-object v6, p0, Lax/f6/Tv;->d:Lax/w5/d2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lax/f6/Uv;-><init>(Lax/f6/Kv;Landroid/content/Context;Ljava/lang/String;Lax/w5/d2;Lax/f6/qw;)V

    return-object v2
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Lax/f6/e50;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/Tv;->c:Ljava/lang/String;

    return-object p0
.end method
