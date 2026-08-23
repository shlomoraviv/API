.class public final synthetic Lax/f6/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/iA0;

.field public final synthetic q:Lax/f6/E;


# direct methods
.method public synthetic constructor <init>(Lax/f6/E;Lax/f6/iA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/z;->q:Lax/f6/E;

    iput-object p2, p0, Lax/f6/z;->X:Lax/f6/iA0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/z;->q:Lax/f6/E;

    iget-object v1, p0, Lax/f6/z;->X:Lax/f6/iA0;

    invoke-virtual {v0, v1}, Lax/f6/E;->k(Lax/f6/iA0;)V

    return-void
.end method
