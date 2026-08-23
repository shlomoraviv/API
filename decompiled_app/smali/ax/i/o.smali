.class public final synthetic Lax/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/i/p;


# direct methods
.method public synthetic constructor <init>(Lax/i/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/o;->q:Lax/i/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/i/o;->q:Lax/i/p;

    invoke-static {v0}, Lax/i/p;->a(Lax/i/p;)V

    const/4 v1, 0x3

    return-void
.end method
