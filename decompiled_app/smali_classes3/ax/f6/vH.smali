.class public Lax/f6/vH;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/fI;

.field private final b:Lax/f6/Ut;


# direct methods
.method public constructor <init>(Lax/f6/fI;Lax/f6/Ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vH;->a:Lax/f6/fI;

    iput-object p2, p0, Lax/f6/vH;->b:Lax/f6/Ut;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/f6/vH;->b:Lax/f6/Ut;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lax/f6/vH;->b:Lax/f6/Ut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lax/f6/Ut;
    .locals 1

    iget-object v0, p0, Lax/f6/vH;->b:Lax/f6/Ut;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lax/f6/KG;
    .locals 3

    new-instance v0, Lax/f6/KG;

    new-instance v1, Lax/f6/uH;

    iget-object v2, p0, Lax/f6/vH;->b:Lax/f6/Ut;

    invoke-direct {v1, v2}, Lax/f6/uH;-><init>(Lax/f6/Ut;)V

    invoke-direct {v0, v1, p1}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e()Lax/f6/fI;
    .locals 1

    iget-object v0, p0, Lax/f6/vH;->a:Lax/f6/fI;

    return-object v0
.end method

.method public f(Lax/f6/eC;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lax/f6/lr;->g:Lax/f6/fl0;

    new-instance v1, Lax/f6/KG;

    invoke-direct {v1, p1, v0}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lax/f6/eC;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lax/f6/lr;->g:Lax/f6/fl0;

    new-instance v1, Lax/f6/KG;

    invoke-direct {v1, p1, v0}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
