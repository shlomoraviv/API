.class public final synthetic Lax/Z0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/Z0/c;


# direct methods
.method public synthetic constructor <init>(Lax/Z0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/a;->q:Lax/Z0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/Z0/a;->q:Lax/Z0/c;

    invoke-static {v0}, Lax/Z0/c;->a(Lax/Z0/c;)V

    const/4 v1, 0x6

    return-void
.end method
