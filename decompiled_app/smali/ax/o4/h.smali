.class public final synthetic Lax/o4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/p4/c;


# direct methods
.method public synthetic constructor <init>(Lax/p4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o4/h;->a:Lax/p4/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/o4/h;->a:Lax/p4/c;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/p4/c;->f()Lax/k4/a;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
