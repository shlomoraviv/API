.class public final synthetic Lax/i5/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/p;


# instance fields
.field public final synthetic q:Lax/i5/m;


# direct methods
.method public synthetic constructor <init>(Lax/i5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i5/l;->q:Lax/i5/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lax/i5/l;->q:Lax/i5/m;

    const/4 v1, 0x6

    check-cast p1, Lax/t4/B0;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/i5/m;->s(Lax/i5/m;Lax/t4/B0;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
