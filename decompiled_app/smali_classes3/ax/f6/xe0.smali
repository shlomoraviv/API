.class public abstract Lax/f6/xe0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/f6/xe0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/f6/ne0;

    invoke-direct {v0}, Lax/f6/ne0;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lax/f6/ne0;->e(Ljava/lang/String;)Lax/f6/ve0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lax/f6/ve0;->a(Z)Lax/f6/ve0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lax/f6/ve0;->c(I)Lax/f6/ve0;

    invoke-virtual {v0, v3}, Lax/f6/ve0;->d(I)Lax/f6/ve0;

    invoke-virtual {v0}, Lax/f6/ve0;->b()Lax/f6/xe0;

    move-result-object v0

    sput-object v0, Lax/f6/xe0;->a:Lax/f6/xe0;

    new-instance v0, Lax/f6/ne0;

    invoke-direct {v0}, Lax/f6/ne0;-><init>()V

    invoke-virtual {v0, v1}, Lax/f6/ne0;->e(Ljava/lang/String;)Lax/f6/ve0;

    invoke-virtual {v0, v2}, Lax/f6/ve0;->a(Z)Lax/f6/ve0;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lax/f6/ve0;->c(I)Lax/f6/ve0;

    invoke-virtual {v0, v3}, Lax/f6/ve0;->d(I)Lax/f6/ve0;

    invoke-virtual {v0}, Lax/f6/ve0;->b()Lax/f6/xe0;

    new-instance v0, Lax/f6/ne0;

    invoke-direct {v0}, Lax/f6/ne0;-><init>()V

    invoke-virtual {v0, v1}, Lax/f6/ne0;->e(Ljava/lang/String;)Lax/f6/ve0;

    invoke-virtual {v0, v2}, Lax/f6/ve0;->a(Z)Lax/f6/ve0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lax/f6/ve0;->c(I)Lax/f6/ve0;

    invoke-virtual {v0, v3}, Lax/f6/ve0;->d(I)Lax/f6/ve0;

    invoke-virtual {v0}, Lax/f6/ve0;->b()Lax/f6/xe0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lax/f6/le0;
.end method

.method public abstract b()Lax/f6/me0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
