.class public final synthetic Lax/t4/P1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/t4/O1;


# direct methods
.method public synthetic constructor <init>(Lax/t4/O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/P1;->q:Lax/t4/O1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/P1;->q:Lax/t4/O1;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/t4/O1$c;->a(Lax/t4/O1;)V

    const/4 v1, 0x3

    return-void
.end method
