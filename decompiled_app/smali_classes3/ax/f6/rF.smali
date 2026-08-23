.class public final synthetic Lax/f6/rF;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/GF;


# instance fields
.field public final synthetic a:Lax/f6/xe;


# direct methods
.method public synthetic constructor <init>(Lax/f6/xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rF;->a:Lax/f6/xe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/f6/AF;

    iget-object v0, p0, Lax/f6/rF;->a:Lax/f6/xe;

    invoke-interface {p1, v0}, Lax/f6/AF;->U(Lax/f6/xe;)V

    return-void
.end method
