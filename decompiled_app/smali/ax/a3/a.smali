.class public Lax/a3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/a3/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lax/a3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/a3/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lax/a3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/a3/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/a3/a;

    invoke-direct {v0}, Lax/a3/a;-><init>()V

    sput-object v0, Lax/a3/a;->a:Lax/a3/a;

    new-instance v0, Lax/a3/a$a;

    invoke-direct {v0}, Lax/a3/a$a;-><init>()V

    sput-object v0, Lax/a3/a;->b:Lax/a3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/a3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/a3/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lax/a3/a;->b:Lax/a3/c;

    return-object v0
.end method
