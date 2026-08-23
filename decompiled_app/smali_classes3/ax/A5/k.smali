.class public final synthetic Lax/A5/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/A5/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/A5/k;->a:I

    iput-object p2, p0, Lax/A5/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lax/A5/k;->a:I

    iget-object v1, p0, Lax/A5/k;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lax/A5/m;->b(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
