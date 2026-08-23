.class public final synthetic Lax/f6/QY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/RY;


# direct methods
.method public synthetic constructor <init>(Lax/f6/RY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QY;->a:Lax/f6/RY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/QY;->a:Lax/f6/RY;

    check-cast p1, Lax/f6/Y20;

    invoke-virtual {v0, p1}, Lax/f6/RY;->c(Lax/f6/Y20;)Lax/f6/SY;

    move-result-object p1

    return-object p1
.end method
