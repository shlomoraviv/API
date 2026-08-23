.class public final synthetic Lax/o4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/p4/d;


# direct methods
.method public synthetic constructor <init>(Lax/p4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/i;->a:Lax/p4/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o4/i;->a:Lax/p4/d;

    invoke-interface {v0}, Lax/p4/d;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
