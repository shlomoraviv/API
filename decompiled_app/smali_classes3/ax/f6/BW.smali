.class public final synthetic Lax/f6/BW;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/fI;


# instance fields
.field public final synthetic a:Lax/f6/aU;


# direct methods
.method public synthetic constructor <init>(Lax/f6/aU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BW;->a:Lax/f6/aU;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lax/f6/YC;)V
    .locals 0

    iget-object p2, p0, Lax/f6/BW;->a:Lax/f6/aU;

    :try_start_0
    iget-object p3, p2, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast p3, Lax/f6/P70;

    invoke-virtual {p3, p1}, Lax/f6/P70;->A(Z)V

    iget-object p1, p2, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast p1, Lax/f6/P70;

    invoke-virtual {p1}, Lax/f6/P70;->a()V
    :try_end_0
    .catch Lax/f6/x70; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lax/f6/eI;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/f6/eI;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
