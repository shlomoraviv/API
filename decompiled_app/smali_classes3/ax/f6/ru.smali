.class public final synthetic Lax/f6/ru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/f6/wu;


# direct methods
.method public synthetic constructor <init>(Lax/f6/wu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ru;->q:Lax/f6/wu;

    const-string p1, "about:blank"

    iput-object p1, p0, Lax/f6/ru;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/ru;->q:Lax/f6/wu;

    iget-object v1, p0, Lax/f6/ru;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/wu;->Q0(Ljava/lang/String;)V

    return-void
.end method
