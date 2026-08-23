.class public final synthetic Lax/z5/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/fl0;

.field public final synthetic q:Lax/z5/v;


# direct methods
.method public synthetic constructor <init>(Lax/z5/v;Lax/f6/fl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/t;->q:Lax/z5/v;

    iput-object p2, p0, Lax/z5/t;->X:Lax/f6/fl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/z5/t;->q:Lax/z5/v;

    iget-object v1, p0, Lax/z5/t;->X:Lax/f6/fl0;

    invoke-virtual {v0, v1}, Lax/z5/v;->e(Lax/f6/fl0;)V

    return-void
.end method
