.class public final synthetic Lax/f6/Ix;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Rx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Rx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ix;->a:Lax/f6/Rx;

    iput-object p2, p0, Lax/f6/Ix;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    iget-object v0, p0, Lax/f6/Ix;->a:Lax/f6/Rx;

    iget-object v1, p0, Lax/f6/Ix;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lax/f6/Rx;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
