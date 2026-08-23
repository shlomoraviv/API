.class public final synthetic Lax/f6/O90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b90;


# instance fields
.field public final synthetic a:Lax/f6/H90;


# direct methods
.method public synthetic constructor <init>(Lax/f6/H90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/O90;->a:Lax/f6/H90;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/O90;->a:Lax/f6/H90;

    invoke-interface {v0}, Lax/f6/H90;->i()Lax/f6/H90;

    :cond_0
    return-object p1
.end method
