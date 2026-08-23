.class public final synthetic Lax/A8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f4/g;


# instance fields
.field public final synthetic a:Lax/A8/h;


# direct methods
.method public synthetic constructor <init>(Lax/A8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/g;->a:Lax/A8/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/A8/g;->a:Lax/A8/h;

    check-cast p1, Lax/A8/A;

    invoke-static {v0, p1}, Lax/A8/h;->b(Lax/A8/h;Lax/A8/A;)[B

    move-result-object p1

    return-object p1
.end method
