.class public final synthetic Lax/z5/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/z5/v;


# direct methods
.method public synthetic constructor <init>(Lax/z5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z5/l;->q:Lax/z5/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/z5/l;->q:Lax/z5/v;

    invoke-virtual {v0}, Lax/z5/v;->c()V

    return-void
.end method
