.class public abstract Lax/gc/b;
.super Lax/jc/a;

# interfaces
.implements Lax/gc/g;


# instance fields
.field private final b:Lax/gc/g;


# direct methods
.method public constructor <init>(Lax/gc/g;)V
    .locals 1

    invoke-interface {p1}, Lax/jc/b;->getContext()Lax/jc/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/jc/a;-><init>(Lax/jc/f;)V

    iput-object p1, p0, Lax/gc/b;->b:Lax/gc/g;

    return-void
.end method


# virtual methods
.method protected c()Lax/gc/g;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/gc/b;->b:Lax/gc/g;

    return-object v0
.end method
