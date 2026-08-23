.class public final Lax/k8/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k8/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lax/k8/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/k8/d$a;->q:Lax/k8/d$a;

    iput-object v0, p0, Lax/k8/a;->b:Lax/k8/d$a;

    return-void
.end method

.method public static b()Lax/k8/a;
    .locals 1

    new-instance v0, Lax/k8/a;

    invoke-direct {v0}, Lax/k8/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/k8/d;
    .locals 3

    new-instance v0, Lax/k8/a$a;

    iget v1, p0, Lax/k8/a;->a:I

    iget-object v2, p0, Lax/k8/a;->b:Lax/k8/d$a;

    invoke-direct {v0, v1, v2}, Lax/k8/a$a;-><init>(ILax/k8/d$a;)V

    return-object v0
.end method

.method public c(I)Lax/k8/a;
    .locals 0

    iput p1, p0, Lax/k8/a;->a:I

    return-object p0
.end method
