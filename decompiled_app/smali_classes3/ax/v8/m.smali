.class public final synthetic Lax/v8/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b6/d;


# instance fields
.field public final synthetic a:Lax/w8/o;


# direct methods
.method public synthetic constructor <init>(Lax/w8/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v8/m;->a:Lax/w8/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lax/v8/m;->a:Lax/w8/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0, p1, p2}, Lax/w8/o;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/c;)V

    return-void
.end method
