.class public final synthetic Lax/y4/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/y4/g;


# direct methods
.method public synthetic constructor <init>(Lax/y4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/k;->q:Lax/y4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/y4/k;->q:Lax/y4/g;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/y4/h$h;->c(Lax/y4/g;)V

    return-void
.end method
