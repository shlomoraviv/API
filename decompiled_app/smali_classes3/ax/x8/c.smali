.class public final synthetic Lax/x8/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/z8/e;

.field public final synthetic q:Lax/z8/f;


# direct methods
.method public synthetic constructor <init>(Lax/z8/f;Lax/z8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/x8/c;->q:Lax/z8/f;

    iput-object p2, p0, Lax/x8/c;->X:Lax/z8/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/x8/c;->q:Lax/z8/f;

    iget-object v1, p0, Lax/x8/c;->X:Lax/z8/e;

    invoke-static {v0, v1}, Lax/x8/e;->c(Lax/z8/f;Lax/z8/e;)V

    return-void
.end method
