.class public final Lax/f6/P10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/P10;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/P10;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/P10;->c:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/P10;->a:Lax/f6/Tz0;

    check-cast v1, Lax/f6/BC;

    invoke-virtual {v1}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v1

    iget-object v2, p0, Lax/f6/P10;->b:Lax/f6/Tz0;

    invoke-interface {v2}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lax/f6/P10;->c:Lax/f6/Tz0;

    check-cast v3, Lax/f6/dv;

    invoke-virtual {v3}, Lax/f6/dv;->a()Lax/z5/t0;

    move-result-object v3

    new-instance v4, Lax/f6/N10;

    invoke-direct {v4, v0, v1, v2, v3}, Lax/f6/N10;-><init>(Lax/f6/fl0;Lax/f6/q70;Landroid/content/pm/PackageInfo;Lax/z5/t0;)V

    return-object v4
.end method
