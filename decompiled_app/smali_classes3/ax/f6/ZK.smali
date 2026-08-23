.class public final synthetic Lax/f6/ZK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ZK;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lax/f6/gh;

    new-instance v0, Lax/f6/bL;

    iget-object v1, p0, Lax/f6/ZK;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lax/f6/bL;-><init>(Ljava/lang/String;Lax/f6/gh;)V

    return-object v0
.end method
