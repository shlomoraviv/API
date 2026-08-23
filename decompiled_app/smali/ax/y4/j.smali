.class public final synthetic Lax/y4/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/y4/h$f;


# direct methods
.method public synthetic constructor <init>(Lax/y4/h$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/j;->q:Lax/y4/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/y4/j;->q:Lax/y4/h$f;

    const/4 v1, 0x2

    invoke-static {v0}, Lax/y4/h$f;->c(Lax/y4/h$f;)V

    const/4 v1, 0x3

    return-void
.end method
