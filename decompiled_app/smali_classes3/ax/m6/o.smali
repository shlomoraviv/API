.class public final Lax/m6/o;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/o;->a:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/m6/o;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lax/m6/n;

    invoke-direct {v1, v0}, Lax/m6/n;-><init>(Landroid/app/Application;)V

    return-object v1
.end method
