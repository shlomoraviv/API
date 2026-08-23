.class public final synthetic Lax/i/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/i/n;


# direct methods
.method public synthetic constructor <init>(Lax/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/m;->q:Lax/i/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/i/m;->q:Lax/i/n;

    invoke-static {v0}, Lax/i/n;->a(Lax/i/n;)V

    const/4 v1, 0x6

    return-void
.end method
