.class public final synthetic Lax/y5/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/y5/x;


# direct methods
.method public synthetic constructor <init>(Lax/y5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y5/m;->q:Lax/y5/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/y5/m;->q:Lax/y5/x;

    invoke-virtual {v0}, Lax/y5/x;->c()V

    return-void
.end method
