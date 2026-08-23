.class public final synthetic Lax/f6/tF;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/f6/tF;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/AF;

    iget-boolean v0, p0, Lax/f6/tF;->a:Z

    invoke-interface {p1, v0}, Lax/f6/AF;->P(Z)V

    return-void
.end method
