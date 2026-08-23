.class public final synthetic Lax/H4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/g;


# instance fields
.field public final synthetic q:Lax/H4/g;


# direct methods
.method public synthetic constructor <init>(Lax/H4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/f;->q:Lax/H4/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/H4/f;->q:Lax/H4/g;

    const/4 v1, 0x3

    check-cast p1, Lax/H4/o;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/H4/g;->n(Lax/H4/o;)Lax/H4/o;

    move-result-object p1

    return-object p1
.end method
