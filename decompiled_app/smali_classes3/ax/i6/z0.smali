.class public final Lax/i6/z0;
.super Ljava/lang/Object;


# static fields
.field static final b:Lax/i6/z0;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/i6/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/i6/z0;-><init>(Z)V

    sput-object v0, Lax/i6/z0;->b:Lax/i6/z0;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/i6/z0;->a:Ljava/util/Map;

    return-void
.end method
