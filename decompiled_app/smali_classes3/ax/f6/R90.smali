.class final Lax/f6/R90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/T90;

.field final synthetic b:Lax/f6/H90;


# direct methods
.method constructor <init>(Lax/f6/T90;Lax/f6/H90;)V
    .locals 0

    iput-object p1, p0, Lax/f6/R90;->a:Lax/f6/T90;

    iput-object p2, p0, Lax/f6/R90;->b:Lax/f6/H90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lax/f6/R90;->b:Lax/f6/H90;

    invoke-interface {v0, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    iget-object p1, p0, Lax/f6/R90;->a:Lax/f6/T90;

    invoke-virtual {p1, v0}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
