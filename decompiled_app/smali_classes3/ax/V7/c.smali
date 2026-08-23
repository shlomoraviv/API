.class public Lax/V7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/V7/a;)V
    .locals 1

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lax/T7/g;->b(Ljava/lang/String;)V

    return-void
.end method
