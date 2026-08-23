.class public final synthetic Lax/L4/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/L4/k;


# direct methods
.method public synthetic constructor <init>(Lax/L4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/j;->q:Lax/L4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/L4/j;->q:Lax/L4/k;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/L4/k;->a(Lax/L4/k;)V

    const/4 v1, 0x6

    return-void
.end method
