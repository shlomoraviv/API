.class public final synthetic Lax/f6/hH;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hH;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/fH;

    iget-object v0, p0, Lax/f6/hH;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lax/f6/fH;->G(Ljava/lang/String;)V

    return-void
.end method
