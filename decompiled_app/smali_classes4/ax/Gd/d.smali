.class public final synthetic Lax/Gd/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/Gd/i$c;


# direct methods
.method public synthetic constructor <init>(Lax/Gd/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Gd/d;->q:Lax/Gd/i$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/Gd/d;->q:Lax/Gd/i$c;

    invoke-interface {v0}, Lax/Gd/i$c;->a()V

    return-void
.end method
