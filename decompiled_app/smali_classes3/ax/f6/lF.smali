.class public final synthetic Lax/f6/lF;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lF;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/lF;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lax/p5/c;

    iget-object v0, p0, Lax/f6/lF;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/f6/lF;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lax/p5/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
