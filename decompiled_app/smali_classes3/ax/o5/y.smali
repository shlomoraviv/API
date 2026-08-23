.class public final synthetic Lax/o5/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/w5/f1;

.field public final synthetic q:Lax/o5/f;


# direct methods
.method public synthetic constructor <init>(Lax/o5/f;Lax/w5/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o5/y;->q:Lax/o5/f;

    iput-object p2, p0, Lax/o5/y;->X:Lax/w5/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/o5/y;->q:Lax/o5/f;

    iget-object v1, p0, Lax/o5/y;->X:Lax/w5/f1;

    invoke-virtual {v0, v1}, Lax/o5/f;->b(Lax/w5/f1;)V

    return-void
.end method
