.class public final synthetic Lax/A5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/A5/f;


# instance fields
.field public final synthetic a:Lax/A5/g;


# direct methods
.method public synthetic constructor <init>(Lax/A5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A5/d;->a:Lax/A5/g;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Lax/A5/u;
    .locals 2

    new-instance v0, Lax/A5/e;

    iget-object v1, p0, Lax/A5/d;->a:Lax/A5/g;

    invoke-direct {v0, v1, p1}, Lax/A5/e;-><init>(Lax/A5/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lax/A5/u;->q:Lax/A5/u;

    return-object p1
.end method
