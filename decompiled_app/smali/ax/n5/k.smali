.class public final synthetic Lax/n5/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/n5/l;


# direct methods
.method public synthetic constructor <init>(Lax/n5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n5/k;->q:Lax/n5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n5/k;->q:Lax/n5/l;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/n5/l;->a(Lax/n5/l;)V

    return-void
.end method
