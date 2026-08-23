.class public final synthetic Lax/Gd/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/Gd/i$d;


# direct methods
.method public synthetic constructor <init>(Lax/Gd/i$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Gd/a;->q:Lax/Gd/i$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/Gd/a;->q:Lax/Gd/i$d;

    invoke-interface {v0}, Lax/Gd/i$d;->a()V

    return-void
.end method
